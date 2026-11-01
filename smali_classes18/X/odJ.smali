.class public final LX/odJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fwi;

.field public final synthetic A01:LX/mQy;


# direct methods
.method public constructor <init>(LX/Fwi;LX/mQy;)V
    .locals 0

    iput-object p2, p0, LX/odJ;->A01:LX/mQy;

    iput-object p1, p0, LX/odJ;->A00:LX/Fwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/odJ;->A01:LX/mQy;

    iget-object v1, v0, LX/mQy;->A00:LX/Puj;

    iget-object v0, p0, LX/odJ;->A00:LX/Fwi;

    invoke-interface {v1, v0}, LX/Ppe;->F5s(LX/Fwi;)V

    return-void
.end method
