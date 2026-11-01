.class public final Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# static fields
.field public static final A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    invoke-direct {v0}, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;-><init>()V

    sput-object v0, Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;->A00:Lcom/instagram/model/direct/DirectAddToSpotlightShareTarget;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget-object v6, LX/56z;->A00:LX/56z;

    sget-object v2, LX/Sfo;->A00:LX/Sfo;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/PBP;LX/mbh;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
