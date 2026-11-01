.class public final enum LX/B1k;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/B1k;

.field public static final enum A02:LX/B1k;

.field public static final enum A03:LX/B1k;

.field public static final enum A04:LX/B1k;

.field public static final enum A05:LX/B1k;

.field public static final enum A06:LX/B1k;

.field public static final enum A07:LX/B1k;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "caption_sticker"

    const-string v0, "CAPTION_STICKER"

    new-instance v3, LX/B1k;

    invoke-direct {v3, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/B1k;->A02:LX/B1k;

    const/4 v2, 0x1

    const-string v1, "closed_caption"

    const-string v0, "CLOSED_CAPTION"

    new-instance v4, LX/B1k;

    invoke-direct {v4, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/B1k;->A03:LX/B1k;

    const/4 v2, 0x2

    const-string v1, "dubbing"

    const-string v0, "DUBBING"

    new-instance v5, LX/B1k;

    invoke-direct {v5, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/B1k;->A04:LX/B1k;

    const/4 v2, 0x3

    const-string/jumbo v1, "post_caption"

    const-string v0, "POST_CAPTION"

    new-instance v6, LX/B1k;

    invoke-direct {v6, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/B1k;->A05:LX/B1k;

    const/4 v2, 0x4

    const-string/jumbo v1, "sticker"

    const-string v0, "STICKER"

    new-instance v7, LX/B1k;

    invoke-direct {v7, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/B1k;->A06:LX/B1k;

    const/4 v2, 0x5

    const-string/jumbo v1, "text_sticker"

    const-string v0, "TEXT_STICKER"

    new-instance v8, LX/B1k;

    invoke-direct {v8, v0, v2, v1}, LX/B1k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/B1k;->A07:LX/B1k;

    filled-new-array/range {v3 .. v8}, [LX/B1k;

    move-result-object v0

    sput-object v0, LX/B1k;->A01:[LX/B1k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/B1k;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/B1k;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/B1k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/B1k;

    return-object v0
.end method

.method public static values()[LX/B1k;
    .locals 1

    sget-object v0, LX/B1k;->A01:[LX/B1k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/B1k;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B1k;->A00:Ljava/lang/String;

    return-object v0
.end method
