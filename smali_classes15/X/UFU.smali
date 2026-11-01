.class public final LX/UFU;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/UFU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UFU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UFU;->A00:LX/UFU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V
    .locals 3

    invoke-virtual {p0}, LX/4Bc;->A0h()V

    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "accessibility_caption"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "explore_pivot_grid"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "has_audio"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/BRg;->A1I(LX/4Bc;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A01:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v1, :cond_3

    const-string v0, "image"

    invoke-static {p0, v1, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->A00(LX/4Bc;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {p0, v0}, LX/BTD;->A18(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfo;)V

    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-string v0, "video_duration"

    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    :cond_5
    iget-object v1, p1, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A08:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "video_versions"

    invoke-static {p0, v0, v1}, LX/039;->A0P(LX/4Bc;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, v1}, LX/BTI;->A0j(LX/4Bc;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v2

    :cond_0
    move-object v11, v2

    move-object v8, v2

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v4, v2

    move-object v3, v2

    move-object v10, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A09:LX/1xw;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "product_type"

    invoke-static {p1, v0, v1, v10}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :sswitch_1
    const-string v0, "video_versions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v11

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5od;->A00:LX/5od;

    invoke-static {p1, v0, v11}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    goto :goto_1

    :sswitch_2
    const-string v0, "video_duration"

    invoke-static {p1, v7, v0, v1}, LX/255;->A0Z(LX/4Bd;Ljava/lang/Double;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    goto :goto_1

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/BTD;->A0M(LX/4Bd;)Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    move-result-object v4

    goto :goto_1

    :sswitch_4
    const-string v0, "has_audio"

    invoke-static {p1, v6, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :sswitch_5
    invoke-static {p1, v1, v9}, LX/BTD;->A0n(LX/4Bd;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :sswitch_6
    const-string v0, "accessibility_caption"

    invoke-static {p1, v0, v1, v8}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :sswitch_7
    const-string v0, "explore_pivot_grid"

    invoke-static {p1, v5, v0, v1}, LX/039;->A0H(LX/4Bd;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :sswitch_8
    const-string v0, "image_versions2"

    invoke-static {p1, v3, v0, v1}, LX/BTD;->A0K(LX/4Bd;Lcom/instagram/model/mediasize/ImageInfoImpl;Ljava/lang/Object;Ljava/lang/String;)Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-direct/range {v2 .. v11}, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fd6bced -> :sswitch_8
        -0x4dc91db1 -> :sswitch_7
        -0x15ac2c0b -> :sswitch_6
        0xd1b -> :sswitch_5
        0x335b5f1 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x2a1944d8 -> :sswitch_2
        0x2a8375df -> :sswitch_1
        0x3c79388a -> :sswitch_0
    .end sparse-switch
.end method
