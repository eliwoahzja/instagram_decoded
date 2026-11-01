.class public final synthetic LX/38x;
.super LX/5B4;
.source ""

# interfaces
.implements LX/1np;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/9fI;

    const-string v5, "onAppStoreMetadataAttrPillClicked(Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IFFLjava/lang/String;Lcom/instagram/urlsource/UrlSource;ZZ)V"

    const/4 v6, 0x0

    const/16 v1, 0x9

    const-string v4, "onAppStoreMetadataAttrPillClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/5B4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    check-cast v1, LX/1lB;

    check-cast v2, LX/1MC;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result v6

    check-cast v4, Ljava/lang/String;

    check-cast v3, LX/85f;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    check-cast p9, Ljava/lang/Boolean;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {v3}, LX/5B5;->A0M(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5B2;->receiver:Ljava/lang/Object;

    check-cast v0, LX/EyM;

    invoke-interface/range {v0 .. v9}, LX/EyM;->Eu0(LX/1lB;LX/1MC;LX/85f;Ljava/lang/String;FFIZZ)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
