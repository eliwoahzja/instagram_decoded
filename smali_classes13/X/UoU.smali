.class public final LX/UoU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/59i;

.field public final synthetic A01:LX/OY2;


# direct methods
.method public constructor <init>(LX/59i;LX/OY2;)V
    .locals 0

    iput-object p2, p0, LX/UoU;->A01:LX/OY2;

    iput-object p1, p0, LX/UoU;->A00:LX/59i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/7Zu;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v14, v0, LX/UoU;->A01:LX/OY2;

    invoke-static {v14}, LX/OY2;->A00(LX/OY2;)LX/OY4;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OY4;->A01()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v14, LX/OY2;->A0V:Ljava/util/List;

    invoke-static {v14}, LX/BQD;->A0T(LX/OY2;)LX/10w;

    move-result-object v4

    iget-object v7, v14, LX/OY2;->A0N:LX/mbh;

    iget-object v0, v14, LX/OY2;->A0H:LX/WdA;

    invoke-static {v0}, LX/POd;->A00(LX/WdA;)LX/dJV;

    move-result-object v6

    iget-object v0, v14, LX/OY2;->A0V:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/238;->A0i(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v0, v14, LX/OY2;->A0H:LX/WdA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Wdb;->CT8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_2
    move-object/from16 v15, p1

    if-eqz p1, :cond_4

    iget-object v0, v15, LX/7Zu;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GE5;

    :try_start_0
    iget-object v2, v15, LX/7Zu;->A02:Ljava/lang/String;

    iget v1, v0, LX/GE5;->A01:I

    iget v0, v0, LX/GE5;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    sget-object v1, LX/2mw;->A01:LX/2mw;

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2mw;->A01(Ljava/lang/String;)LX/Ndx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ndx;->report()V

    goto :goto_3

    :cond_1
    move-object v11, v13

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    move-object v12, v13

    :cond_5
    const-string v9, "send"

    const-string v10, "media_picker_composer"

    sget-object v5, LX/MWu;->A03:LX/MWu;

    invoke-virtual/range {v4 .. v12}, LX/10w;->A05(LX/MWu;LX/dJV;LX/mbh;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v14, LX/OY2;->A0D:LX/iA2;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/iA2;->Ek1()V

    :cond_6
    iget-object v2, v14, LX/OY2;->A0H:LX/WdA;

    iget-boolean v1, v14, LX/OY2;->A0h:Z

    iget-object v0, v14, LX/OY2;->A0I:LX/GU7;

    if-nez v0, :cond_7

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/GU7;->A16()Z

    move-result v18

    iget-boolean v0, v14, LX/OY2;->A0l:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v14, v2}, LX/OY2;->A0F(LX/OY2;LX/WdA;)Z

    move-result v0

    const/16 v19, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v19, 0x0

    :cond_9
    const/16 v16, 0x0

    sget-object v12, LX/6fd;->A5l:LX/6fd;

    move/from16 v17, v1

    invoke-static/range {v12 .. v19}, LX/OY2;->A06(LX/6fd;Lcom/instagram/common/gallery/model/GalleryItem;LX/OY2;LX/7Zu;IZZZ)V

    return-void
.end method
