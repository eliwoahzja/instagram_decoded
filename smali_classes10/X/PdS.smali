.class public final LX/PdS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/E4p;

.field public final synthetic A01:LX/AEh;

.field public final synthetic A02:LX/56a;


# direct methods
.method public constructor <init>(LX/E4p;LX/AEh;LX/56a;)V
    .locals 0

    iput-object p1, p0, LX/PdS;->A00:LX/E4p;

    iput-object p3, p0, LX/PdS;->A02:LX/56a;

    iput-object p2, p0, LX/PdS;->A01:LX/AEh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/PdS;->A00:LX/E4p;

    iget-object v0, v3, LX/E4p;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PdS;->A02:LX/56a;

    invoke-static {v0}, LX/223;->A0N(Ljava/lang/Object;)LX/ASt;

    move-result-object v1

    iget-object v0, v3, LX/E4p;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/MYD;->A00(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ASt;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/E4p;->A03:Ljava/util/Set;

    invoke-static {v0}, LX/MSu;->A00(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A0L(LX/ASt;Ljava/lang/Object;)LX/8Yv;

    move-result-object v1

    iget-object v0, p0, LX/PdS;->A01:LX/AEh;

    invoke-static {v0, v1, v2}, LX/9DC;->A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
