.class public final LX/T4y;
.super LX/S5s;
.source ""


# instance fields
.field public final synthetic A00:LX/saO;


# direct methods
.method public constructor <init>(LX/saO;)V
    .locals 0

    iput-object p1, p0, LX/T4y;->A00:LX/saO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(LX/3fH;)V
    .locals 2

    iget-object v1, p0, LX/T4y;->A00:LX/saO;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
