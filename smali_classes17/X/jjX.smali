.class public abstract LX/jjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;)LX/gIn;
    .locals 4

    iget v1, p0, LX/BfL;->A05:I

    const/16 v0, 0x646f

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/gIn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/gIn;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/gIn;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/gIn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v3
.end method

.method public static final A01(LX/gMi;)Ljava/util/LinkedHashMap;
    .locals 5

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, p0, LX/gMi;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "address_lines"

    iget-object v0, p0, LX/gMi;->A07:Ljava/util/List;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/gMi;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "locality"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/gMi;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "administrative_area"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, LX/gMi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "postal_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LX/gMi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "sorting_code"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p0, LX/gMi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v0, 0x60

    invoke-static {v0}, LX/177;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, p0, LX/gMi;->A04:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/KIu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4
.end method
