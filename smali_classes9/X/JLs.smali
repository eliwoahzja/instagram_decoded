.class public abstract LX/JLs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Zz0;

.field public static final A01:LX/Zz0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0G:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    sget-object v3, LX/VHt;->A04:LX/VHt;

    const-string v2, "STORIES"

    new-instance v0, LX/Zz0;

    invoke-direct {v0, v3, v2, v1}, LX/Zz0;-><init>(LX/VHt;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JLs;->A01:LX/Zz0;

    sget-object v0, Lcom/instagram/api/schemas/StickerPack;->A0E:Lcom/instagram/api/schemas/StickerPack;

    iget-object v1, v0, Lcom/instagram/api/schemas/StickerPack;->A00:Ljava/lang/String;

    new-instance v0, LX/Zz0;

    invoke-direct {v0, v3, v2, v1}, LX/Zz0;-><init>(LX/VHt;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/JLs;->A00:LX/Zz0;

    return-void
.end method
