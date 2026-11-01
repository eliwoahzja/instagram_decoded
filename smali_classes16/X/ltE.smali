.class public final LX/ltE;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p8, p0, LX/ltE;->$t:I

    iput-object p2, p0, LX/ltE;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/ltE;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ltE;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/ltE;->A07:Z

    iput-object p5, p0, LX/ltE;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/ltE;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/ltE;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/ltE;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/ltE;->$t:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    iget-object v2, v0, LX/ltE;->A04:Ljava/lang/Object;

    check-cast v2, LX/36R;

    iget-object v1, v0, LX/ltE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v4, v0, LX/ltE;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v9, v0, LX/ltE;->A07:Z

    iget-object v7, v0, LX/ltE;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v5, v0, LX/ltE;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v3, LX/9PW;

    iget-object v6, v0, LX/ltE;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v1 .. v9}, LX/36R;->A00(Landroid/content/Context;LX/36R;LX/9PW;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    iget-boolean v1, v0, LX/ltE;->A07:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/ltE;->A02:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, v0, LX/ltE;->A01:Ljava/lang/Object;

    check-cast v1, LX/Fre;

    iget-object v9, v1, LX/Fre;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/Fre;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/ltE;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/Fre;->A03:Ljava/lang/String;

    iget-object v13, v1, LX/Fre;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/Fre;->A02:Ljava/lang/Integer;

    iget-object v14, v0, LX/ltE;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/ltE;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v0, LX/ltE;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lT;

    const/4 v3, 0x0

    move-object v4, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    invoke-virtual/range {v2 .. v18}, LX/5i9;->E4A(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/0lT;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v0, LX/ltE;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto :goto_0
.end method
