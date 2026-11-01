.class public final LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vhn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "stored_procedure_listener"

    invoke-static {v0}, LX/3L8;->A00(Ljava/lang/String;)LX/5y5;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/O92;

    invoke-direct {v0, p1, v1}, LX/O92;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/4Mh;->A06(LX/qpm;LX/5y5;)LX/4Mh;

    move-result-object v0

    return-object v0
.end method
