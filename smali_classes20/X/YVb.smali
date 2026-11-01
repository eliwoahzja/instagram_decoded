.class public final LX/YVb;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/YVb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YVb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YVb;->A00:LX/YVb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;LX/X7B;)V
    .locals 4

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, LX/X7B;->A01:LX/2kS;

    if-eqz v1, :cond_0

    const-string v0, "ineligibility_reason"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/X7B;->A00:LX/8B2;

    if-eqz v1, :cond_1

    const-string v0, "pdp_eligibility"

    invoke-static {p0, v1, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/X7B;->A02:Ljava/util/List;

    if-eqz v1, :cond_5

    const-string v0, "pdp_eligibility_by_product_id"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jTL;

    invoke-interface {v0}, LX/jTL;->Amq()LX/bZW;

    move-result-object v0

    iget-object v2, v0, LX/bZW;->A00:LX/8B2;

    iget-object v1, v0, LX/bZW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    if-eqz v2, :cond_2

    const-string v0, "eligibility"

    invoke-static {p0, v2, v0}, LX/244;->A1K(LX/4Bc;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "product_item_id"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_5
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v1, v6

    move-object v3, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v2, v0, :cond_6

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x789b2736

    if-eq v2, v0, :cond_5

    const v0, 0x3cf5489e

    if-eq v2, v0, :cond_2

    const v0, 0x70a8711b

    if-ne v2, v0, :cond_1

    const-string v0, "ineligibility_reason"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2kS;->A06:LX/2kS;

    invoke-static {v1, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/2kS;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "pdp_eligibility_by_product_id"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v2, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v2

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/Y6O;->A00:LX/Y6O;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :cond_5
    const-string v0, "pdp_eligibility"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1Q()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8B2;->A07:LX/8B2;

    invoke-static {v2, v0}, LX/20W;->A0g(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/8B2;

    goto :goto_1

    :cond_6
    new-instance v0, LX/X7B;

    invoke-direct {v0, v3, v1, v4}, LX/X7B;-><init>(LX/8B2;LX/2kS;Ljava/util/List;)V

    return-object v0
.end method
