.class public final enum LX/88j;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/88j;

.field public static final enum A02:LX/88j;

.field public static final enum A03:LX/88j;

.field public static final enum A04:LX/88j;

.field public static final enum A05:LX/88j;

.field public static final enum A06:LX/88j;

.field public static final enum A07:LX/88j;

.field public static final enum A08:LX/88j;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "fade_out"

    const-string v0, "FADE_OUT"

    new-instance v3, LX/88j;

    invoke-direct {v3, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/88j;->A04:LX/88j;

    const/4 v2, 0x1

    const-string v1, "fade_in"

    const-string v0, "FADE_IN"

    new-instance v4, LX/88j;

    invoke-direct {v4, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/88j;->A03:LX/88j;

    const/4 v2, 0x2

    const-string v1, "off"

    const-string v0, "OFF"

    new-instance v5, LX/88j;

    invoke-direct {v5, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/88j;->A05:LX/88j;

    const/4 v2, 0x3

    const-string v1, "black_to_transparent"

    const-string v0, "BLACK_TO_TRANSPARENT"

    new-instance v6, LX/88j;

    invoke-direct {v6, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/88j;->A02:LX/88j;

    const/4 v2, 0x4

    const-string/jumbo v1, "transparent_to_black"

    const-string v0, "TRANSPARENT_TO_BLACK"

    new-instance v7, LX/88j;

    invoke-direct {v7, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/88j;->A07:LX/88j;

    const/4 v2, 0x5

    const-string/jumbo v1, "transparent"

    const-string v0, "TRANSPARENT"

    new-instance v8, LX/88j;

    invoke-direct {v8, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/88j;->A06:LX/88j;

    const/4 v2, 0x6

    const-string/jumbo v1, "transparent_to_gradient"

    const-string v0, "TRANSPARENT_TO_GRADIENT"

    new-instance v9, LX/88j;

    invoke-direct {v9, v0, v2, v1}, LX/88j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/88j;->A08:LX/88j;

    filled-new-array/range {v3 .. v9}, [LX/88j;

    move-result-object v0

    sput-object v0, LX/88j;->A01:[LX/88j;

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

    iput-object p3, p0, LX/88j;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/88j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/88j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/88j;

    return-object v0
.end method

.method public static values()[LX/88j;
    .locals 1

    sget-object v0, LX/88j;->A01:[LX/88j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/88j;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/88j;->A00:Ljava/lang/String;

    return-object v0
.end method
