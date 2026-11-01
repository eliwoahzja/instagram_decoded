.class public final LX/RAD;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8ZY;

.field public final synthetic A01:LX/IFw;

.field public final synthetic A02:LX/8xy;

.field public final synthetic A03:LX/NDY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/RAD;->A02:LX/8xy;

    iput-object p5, p0, LX/RAD;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/RAD;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/RAD;->A03:LX/NDY;

    iput-object p7, p0, LX/RAD;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/RAD;->A00:LX/8ZY;

    iput-object p2, p0, LX/RAD;->A01:LX/IFw;

    iput-boolean p8, p0, LX/RAD;->A07:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/4Ck;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/RAD;->A02:LX/8xy;

    invoke-virtual {p1}, LX/4Ck;->A04()[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Ck;->A03([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v0, "cred_id"

    iget-object v6, p0, LX/RAD;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/4Ck;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result_key"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "signature"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/RAD;->A06:Ljava/lang/String;

    const-string v0, "csc"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/RAD;->A03:LX/NDY;

    iget-object v1, v5, LX/NDY;->A00:Landroid/content/Context;

    iget-object v8, p0, LX/RAD;->A04:Ljava/lang/String;

    const-string v0, "IAB_AUTOFILL"

    invoke-static {v1, v0, v8, v3, v2}, LX/NDY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/AxA;

    move-result-object v0

    iget-object v2, p0, LX/RAD;->A00:LX/8ZY;

    iget-object v3, p0, LX/RAD;->A01:LX/IFw;

    iget-boolean v9, p0, LX/RAD;->A07:Z

    new-instance v1, LX/NMJ;

    invoke-direct/range {v1 .. v9}, LX/NMJ;-><init>(LX/8ZY;LX/IFw;LX/8xy;LX/NDY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/NED;->A05(LX/0go;LX/0bn;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
