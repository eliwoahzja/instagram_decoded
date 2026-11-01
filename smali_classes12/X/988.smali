.class public final LX/988;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/988;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/988;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/1KI;->A08:LX/1KI;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0M:LX/AGG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AGG;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitRetentionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/AP6;

    move-result-object v0

    iget-object v0, v0, LX/AP6;->A00:Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInStoriesUnitAcquisitionNetegoInStory;->Cc0()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    const v1, -0x70e59da3

    const-string v0, "itas-android"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0B(Ljava/lang/Object;Ljava/lang/String;I)LX/1zr;

    move-result-object v1

    new-instance v0, LX/IJI;

    invoke-direct {v0, v1, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QIZ;->A09:LX/QIZ;

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/QIZ;->A05:LX/QIZ;

    if-eq p1, v0, :cond_8

    sget-object v0, LX/QIZ;->A0A:LX/QIZ;

    :goto_1
    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QMY;->A09:LX/QMY;

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0rD;->A00(Ljava/lang/String;)LX/0rD;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QLj;->A04:LX/QLj;

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0qZ;->A06:LX/0qZ;

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/9Hd;->A07:LX/9Hd;

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/A3J;->A05:LX/A3J;

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/QOF;->A00(Ljava/lang/String;)LX/QOF;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    return-object v0

    :pswitch_d
    check-cast p1, Lcom/instagram/user/model/Product;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    return-object v0

    :pswitch_e
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :pswitch_f
    check-cast p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v3, " "

    const-string v2, "n/a"

    if-nez v0, :cond_3

    const-string v9, ","

    const/16 v1, 0x49

    new-instance v0, LX/BSE;

    invoke-direct {v0, v1}, LX/BSE;-><init>(I)V

    const-string v8, ""

    invoke-static {v9, v8, v8, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A03:Ljava/util/List;

    const/16 v1, 0xa6

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v9, v8, v8, v4, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c2pa=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A04:Ljava/util/List;

    const/16 v1, 0xa7

    new-instance v0, LX/F8C;

    invoke-direct {v0, v1}, LX/F8C;-><init>(I)V

    invoke-static {v9, v8, v8, v5, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "iptc=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "origins=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A00:Lcom/instagram/unifieddatamodel/video/C2paMetadata;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/video/C2paMetadata;->A03:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v2

    :cond_5
    const-string v0, "c2pa="

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A01:Lcom/instagram/unifieddatamodel/video/IptcMetadata;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/video/IptcMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    const-string v0, "iptc="

    invoke-static {v0, v2}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/video/ProvenanceMetadata;->A02:LX/1pG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_10
    sget-object v0, LX/1KI;->A05:LX/1KI;

    return-object v0

    :pswitch_11
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x129

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/1KI;->A08:LX/1KI;

    return-object v0

    :cond_7
    sget-object v0, LX/1KI;->A04:LX/1KI;

    return-object v0

    :pswitch_12
    sget-object v0, LX/1KI;->A03:LX/1KI;

    return-object v0

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3JO;->A0z:LX/3JO;

    goto/16 :goto_5

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/0jB;->A06:LX/0jB;

    goto/16 :goto_5

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4Ov;->A06:LX/4Ov;

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QLo;->A06:LX/QLo;

    goto/16 :goto_5

    :pswitch_17
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4pj;->A00(Ljava/lang/String;)LX/4pj;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast p1, Lcom/instagram/model/people/PeopleTag;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/OG1;->A00(LX/4Bc;Lcom/instagram/model/people/PeopleTag;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    check-cast p1, LX/A9C;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1wb;->A00:LX/1wc;

    invoke-virtual {v0, v1}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    move-result-object v0

    invoke-static {v0, p1}, LX/KlA;->A00(LX/4Bc;LX/A9C;)V

    invoke-virtual {v0}, LX/4Bc;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1a
    check-cast p1, LX/Gez;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Gez;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Fdv;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/KgO;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/KgO;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1d
    check-cast p1, LX/Gez;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/Gez;->A0c:Z

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/Gez;->A0L:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_1e
    check-cast p1, LX/FfJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/FfJ;->A01:Ljava/util/List;

    iget-object v3, p1, LX/FfJ;->A00:LX/JHC;

    iget-boolean v2, p1, LX/FfJ;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FfJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_1f
    check-cast p1, LX/FfJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/FfJ;->A01:Ljava/util/List;

    iget-object v3, p1, LX/FfJ;->A00:LX/JHC;

    iget-boolean v2, p1, LX/FfJ;->A02:Z

    const/4 v1, 0x1

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/FfJ;

    invoke-direct {v0, v3, v4, v2, v1}, LX/FfJ;-><init>(LX/JHC;Ljava/util/List;ZZ)V

    return-object v0

    :pswitch_20
    check-cast p1, LX/1jR;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5aK;->A05:LX/5aK;

    goto :goto_5

    :pswitch_22
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QKt;->A05:LX/QKt;

    goto :goto_5

    :pswitch_23
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/3Pi;->A0G:LX/3Pi;

    goto :goto_5

    :pswitch_24
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/8Ad;->A0F:LX/8Ad;

    goto :goto_5

    :pswitch_25
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2w3;->A0C:LX/2w3;

    goto :goto_5

    :pswitch_26
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/QLZ;->A05:LX/QLZ;

    goto :goto_5

    :pswitch_27
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/BmS;->A05:LX/BmS;

    goto :goto_5

    :pswitch_28
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/AjL;->A08:LX/AjL;

    :goto_5
    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0xee

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5XP;->A01(Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
