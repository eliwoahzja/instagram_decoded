.class public final LX/ahz;
.super LX/5B6;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final synthetic A00:Z

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 1

    iput-boolean p1, p0, LX/ahz;->A00:Z

    iput-boolean p2, p0, LX/ahz;->A02:Z

    iput-boolean p3, p0, LX/ahz;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/039;->A0C(Ljava/lang/Object;Ljava/lang/Object;)LX/iAM;

    move-result-object v0

    const v1, -0x688cd3ba

    invoke-static {v0, v1}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.direct.event.ui.EventGuestActionSheet.<anonymous> (EventGuestActionSheet.kt:56)"

    const v1, 0x322366

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-boolean v3, v1, LX/ahz;->A00:Z

    iget-boolean v6, v1, LX/ahz;->A02:Z

    iget-boolean v4, v1, LX/ahz;->A01:Z

    const/16 v2, 0xa

    new-instance v1, LX/1kj;

    invoke-direct {v1, v2}, LX/1kj;-><init>(I)V

    const/4 v2, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    const v3, 0x6c83fb33

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    const v3, 0x7f133754

    invoke-static {v0, v3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f08226e

    invoke-static {v0, v3, v14, v2, v14}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x1

    new-instance v7, LX/Q0c;

    move-object v11, v9

    move v15, v13

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-direct/range {v7 .. v17}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0, v14}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v3

    const v5, 0x7f136b67

    if-eqz v6, :cond_1

    const v5, 0x7f138437

    :cond_1
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f0826d7

    invoke-static {v0, v5, v14, v2, v14}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x1

    new-instance v5, LX/Q0c;

    move-object v9, v7

    move v10, v2

    move v12, v14

    move v13, v11

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v5, 0x7f130f0c

    if-eqz v4, :cond_2

    const v5, 0x7f1383b2

    :cond_2
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f082240

    invoke-static {v0, v4, v14, v2, v14}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    new-instance v5, LX/Q0c;

    move v10, v11

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f136ace

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0826c8

    invoke-static {v0, v4, v14, v2, v14}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v6

    new-instance v5, LX/Q0c;

    move v10, v14

    invoke-direct/range {v5 .. v15}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x26e0412c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-static {v3, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    return-object v1

    :cond_4
    const v3, 0x23e1150c

    invoke-interface {v0, v3}, LX/iAM;->HO8(I)V

    goto :goto_0
.end method
