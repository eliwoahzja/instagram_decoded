.class public interface abstract Lcom/instagram/api/schemas/TextAppTextFragment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/koA;
.implements Landroid/os/Parcelable;


# direct methods
.method public static final A00()LX/RUD;
    .locals 14

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    invoke-direct/range {v1 .. v13}, Lcom/instagram/api/schemas/TextAppTextFragmentImpl;-><init>(LX/VQJ;Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;Lcom/instagram/api/schemas/TextAppLinkTextFragment;Lcom/instagram/api/schemas/TextAppMentionTextFragment;Lcom/instagram/api/schemas/TextAppTagFragment;Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RUD;

    invoke-direct {v0, v1}, LX/ZQi;-><init>(Lcom/instagram/api/schemas/TextAppTextFragment;)V

    return-object v0
.end method


# virtual methods
.method public abstract Auy()LX/ZQi;
.end method

.method public abstract BMz()Lcom/instagram/api/schemas/TextAppAlgoTweaksTextFragment;
.end method

.method public abstract C7C()Lcom/instagram/api/schemas/TextAppFediverseUserMentionTextFragment;
.end method

.method public abstract CBc()LX/VQJ;
.end method

.method public abstract CPe()Lcom/instagram/api/schemas/TextAppInlineStickerTextFragment;
.end method

.method public abstract CWp()Lcom/instagram/api/schemas/TextAppLinkTextFragment;
.end method

.method public abstract CXE()Ljava/lang/String;
.end method

.method public abstract CXF()Ljava/lang/String;
.end method

.method public abstract CeK()Lcom/instagram/api/schemas/TextAppMentionTextFragment;
.end method

.method public abstract Cw1()Ljava/lang/String;
.end method

.method public abstract DVl()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;
.end method

.method public abstract DYV()Lcom/instagram/api/schemas/TextAppTagFragment;
.end method

.method public abstract Dhx()Ljava/lang/Integer;
.end method
