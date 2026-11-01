.class public final LX/Mor;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/Mor;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/Mor;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Mor;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Mor;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Mor;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Mor;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/Mor;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/Ndx;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mor;->A00:Ljava/lang/String;

    const-string v0, "disk_cache_key"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mor;->A02:Ljava/lang/String;

    move-object v5, v1

    const-string v3, "null"

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "expected_content_id"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mor;->A05:Ljava/lang/String;

    move-object v4, v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string/jumbo v0, "stored_content_id"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v5}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "expected_content_id_is_null"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    const-string/jumbo v0, "stored_content_id_is_null"

    invoke-interface {p1, v0, v2}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Mor;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "expected_image_url"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mor;->A06:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string/jumbo v0, "stored_image_url"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mor;->A01:Ljava/lang/String;

    const-string v0, "expected_cachekey_type"

    invoke-interface {p1, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mor;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    const-string/jumbo v0, "stored_cachekey_type"

    invoke-interface {p1, v0, v3}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
