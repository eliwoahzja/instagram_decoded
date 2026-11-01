.class public final LX/VRv;
.super LX/0AG;
.source ""


# instance fields
.field public final synthetic A00:LX/qOj;


# direct methods
.method public constructor <init>(LX/qOj;I)V
    .locals 0

    iput-object p1, p0, LX/VRv;->A00:LX/qOj;

    invoke-direct {p0, p2}, LX/0AG;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VRv;->A00:LX/qOj;

    iget-object v0, v0, LX/qOj;->A01:LX/smp;

    invoke-interface {v0, p1}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    check-cast p2, LX/smz;

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/smz;->close()V

    return-void
.end method
