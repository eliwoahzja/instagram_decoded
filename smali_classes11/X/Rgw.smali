.class public final LX/Rgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gcp;


# instance fields
.field public final synthetic A00:LX/5l4;

.field public final synthetic A01:Lcom/instagram/user/model/Product;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5l4;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Rgw;->A00:LX/5l4;

    iput-object p3, p0, LX/Rgw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Rgw;->A01:Lcom/instagram/user/model/Product;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BIj(LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/Ayf;
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rgw;->A00:LX/5l4;

    iget-object v1, v0, LX/5l4;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rgw;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Iy2;->A00(Lcom/instagram/common/session/UserSession;LX/Jg6;Ljava/lang/String;)LX/7Uq;

    move-result-object v3

    iget-object v0, p0, LX/Rgw;->A01:Lcom/instagram/user/model/Product;

    invoke-static {}, LX/254;->A0C()J

    move-result-wide v6

    new-instance v2, LX/L9N;

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FMB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FMB;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object v0, v2, LX/L9N;->A01:LX/FMB;

    return-object v2
.end method
