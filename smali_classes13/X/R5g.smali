.class public final enum LX/R5g;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/R5g;

.field public static final enum A02:LX/R5g;

.field public static final enum A03:LX/R5g;

.field public static final enum A04:LX/R5g;

.field public static final enum A05:LX/R5g;

.field public static final enum A06:LX/R5g;

.field public static final enum A07:LX/R5g;

.field public static final enum A08:LX/R5g;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "ar_effect"

    const-string v0, "AR_EFFECT"

    new-instance v3, LX/R5g;

    invoke-direct {v3, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/R5g;->A02:LX/R5g;

    const/4 v2, 0x1

    const-string v1, "image_restyle"

    const-string v0, "IMAGE_RESTYLE"

    new-instance v4, LX/R5g;

    invoke-direct {v4, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/R5g;->A04:LX/R5g;

    const/4 v2, 0x2

    const-string v1, "music"

    const-string v0, "MUSIC"

    new-instance v5, LX/R5g;

    invoke-direct {v5, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/R5g;->A06:LX/R5g;

    const/4 v2, 0x3

    const-string v1, "text_restyle"

    const-string v0, "TEXT_RESTYLE"

    new-instance v6, LX/R5g;

    invoke-direct {v6, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/R5g;->A07:LX/R5g;

    const/4 v2, 0x4

    const-string v1, "video_restyle"

    const-string v0, "VIDEO_RESTYLE"

    new-instance v7, LX/R5g;

    invoke-direct {v7, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/R5g;->A08:LX/R5g;

    const/4 v2, 0x5

    const-string v1, "layout"

    const-string v0, "LAYOUT"

    new-instance v8, LX/R5g;

    invoke-direct {v8, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/R5g;->A05:LX/R5g;

    const/4 v2, 0x6

    const-string v1, "collage"

    const-string v0, "COLLAGE"

    new-instance v9, LX/R5g;

    invoke-direct {v9, v0, v2, v1}, LX/R5g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/R5g;->A03:LX/R5g;

    filled-new-array/range {v3 .. v9}, [LX/R5g;

    move-result-object v0

    sput-object v0, LX/R5g;->A01:[LX/R5g;

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

    iput-object p3, p0, LX/R5g;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/R5g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/R5g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/R5g;

    return-object v0
.end method

.method public static values()[LX/R5g;
    .locals 1

    sget-object v0, LX/R5g;->A01:[LX/R5g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/R5g;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/R5g;->A00:Ljava/lang/String;

    return-object v0
.end method
