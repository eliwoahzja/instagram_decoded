.class public final LX/Mgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1C8;


# direct methods
.method public constructor <init>(LX/1lB;LX/1C8;I)V
    .locals 0

    iput-object p2, p0, LX/Mgs;->A02:LX/1C8;

    iput-object p1, p0, LX/Mgs;->A01:LX/1lB;

    iput p3, p0, LX/Mgs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Mgs;->A02:LX/1C8;

    iget-object v2, p0, LX/Mgs;->A01:LX/1lB;

    iget v1, p0, LX/Mgs;->A00:I

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1C8;->A06(LX/1lB;LX/1C8;IZ)V

    return-void
.end method
