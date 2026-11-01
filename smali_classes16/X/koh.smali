.class public final LX/koh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/09Y;


# direct methods
.method public constructor <init>(LX/09Y;I)V
    .locals 0

    iput-object p1, p0, LX/koh;->A01:LX/09Y;

    iput p2, p0, LX/koh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/koh;->A01:LX/09Y;

    iget v0, p0, LX/koh;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/AuE;->A1F(LX/09Y;I)V

    return-void
.end method
