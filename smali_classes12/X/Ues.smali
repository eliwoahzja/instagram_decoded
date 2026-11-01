.class public final LX/Ues;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pdm;


# instance fields
.field public final synthetic A00:LX/AEh;

.field public final synthetic A01:LX/56a;


# direct methods
.method public constructor <init>(LX/AEh;LX/56a;)V
    .locals 0

    iput-object p2, p0, LX/Ues;->A01:LX/56a;

    iput-object p1, p0, LX/Ues;->A00:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G37(LX/JQB;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-string v1, "step"

    iget-object v0, p1, LX/JQB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "outcome"

    iget-object v0, p1, LX/JQB;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/21X;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, LX/21T;->A0O(Ljava/lang/Object;I)LX/8Yv;

    move-result-object v2

    iget-object v1, p0, LX/Ues;->A01:LX/56a;

    iget-object v0, p0, LX/Ues;->A00:LX/AEh;

    invoke-static {v0, v2, v1}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    return-void
.end method
