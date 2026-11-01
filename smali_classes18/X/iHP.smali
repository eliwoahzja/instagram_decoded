.class public abstract synthetic LX/iHP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x3

    :try_start_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v2, LX/iHP;->A00:[I

    invoke-static {}, LX/eLA;->values()[LX/eLA;

    invoke-static {}, LX/VTM;->values()[LX/VTM;

    invoke-static {}, LX/eFA;->values()[LX/eFA;

    invoke-static {}, LX/eLq;->values()[LX/eLq;

    invoke-static {}, LX/eFK;->values()[LX/eFK;

    invoke-static {}, LX/eLx;->values()[LX/eLx;

    invoke-static {}, LX/eKZ;->values()[LX/eKZ;

    invoke-static {}, LX/eMx;->values()[LX/eMx;

    invoke-static {}, LX/VRo;->values()[LX/VRo;

    invoke-static {}, LX/Esy;->values()[LX/Esy;

    return-void
.end method
