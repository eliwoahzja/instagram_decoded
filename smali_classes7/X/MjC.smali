.class public final enum LX/MjC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/MjC;

.field public static final enum A02:LX/MjC;

.field public static final enum A03:LX/MjC;

.field public static final enum A04:LX/MjC;

.field public static final enum A05:LX/MjC;

.field public static final enum A06:LX/MjC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "BROWSE_TEMPLATES"

    const/4 v0, 0x0

    new-instance v2, LX/MjC;

    invoke-direct {v2, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/MjC;->A02:LX/MjC;

    const-string v1, "SUGGESTED_AR_EFFECTS"

    const/4 v0, 0x1

    new-instance v3, LX/MjC;

    invoke-direct {v3, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/MjC;->A03:LX/MjC;

    const-string v1, "SUGGESTED_AUDIO"

    const/4 v0, 0x2

    new-instance v4, LX/MjC;

    invoke-direct {v4, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/MjC;->A04:LX/MjC;

    const-string v1, "SUGGESTED_TEMPLATES"

    const/4 v0, 0x3

    new-instance v5, LX/MjC;

    invoke-direct {v5, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/MjC;->A06:LX/MjC;

    const-string v1, "SUGGESTED_AUDIO_AND_AR_EFFECTS"

    const/4 v0, 0x4

    new-instance v6, LX/MjC;

    invoke-direct {v6, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/MjC;->A05:LX/MjC;

    const-string v1, "SUGGESTED_SAVED_AUDIO"

    const/4 v0, 0x5

    new-instance v7, LX/MjC;

    invoke-direct {v7, v1, v0, v1}, LX/MjC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v7}, [LX/MjC;

    move-result-object v0

    sput-object v0, LX/MjC;->A01:[LX/MjC;

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

    iput-object p3, p0, LX/MjC;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MjC;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/MjC;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MjC;

    return-object v0
.end method

.method public static values()[LX/MjC;
    .locals 1

    sget-object v0, LX/MjC;->A01:[LX/MjC;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MjC;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/MjC;->A00:Ljava/lang/String;

    return-object v0
.end method
