.class public final LX/AZT;
.super LX/0go;
.source ""


# instance fields
.field public final A00:LX/Rtl;

.field public final synthetic A01:LX/Sa9;


# direct methods
.method public constructor <init>(LX/Sa9;)V
    .locals 2

    iput-object p1, p0, LX/AZT;->A01:LX/Sa9;

    invoke-direct {p0}, LX/0go;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/OQb;

    invoke-direct {v0, p0, v1}, LX/OQb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AZT;->A00:LX/Rtl;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/AZT;->A01:LX/Sa9;

    iget-object v0, p0, LX/AZT;->A00:LX/Rtl;

    invoke-interface {v1, v0}, LX/Sa9;->APS(LX/Rtl;)V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/AZT;->A01:LX/Sa9;

    iget-object v0, p0, LX/AZT;->A00:LX/Rtl;

    invoke-interface {v1, v0}, LX/Sa9;->B5M(LX/Rtl;)V

    return-void
.end method
