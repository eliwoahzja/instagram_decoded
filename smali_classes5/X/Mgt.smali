.class public final LX/Mgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1lB;

.field public final synthetic A02:LX/1JP;


# direct methods
.method public constructor <init>(LX/1lB;LX/1JP;I)V
    .locals 0

    iput-object p2, p0, LX/Mgt;->A02:LX/1JP;

    iput-object p1, p0, LX/Mgt;->A01:LX/1lB;

    iput p3, p0, LX/Mgt;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Mgt;->A02:LX/1JP;

    iget-object v1, p0, LX/Mgt;->A01:LX/1lB;

    iget v0, p0, LX/Mgt;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/1JP;->A09(LX/1lB;LX/1JP;I)V

    return-void
.end method
