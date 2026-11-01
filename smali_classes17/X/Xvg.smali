.class public final LX/Xvg;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/Xvg;


# instance fields
.field public zzd:I

.field public zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Xvg;

    invoke-direct {v1}, LX/Xvg;-><init>()V

    sput-object v1, LX/Xvg;->zzb:LX/Xvg;

    const-class v0, LX/Xvg;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/XwX;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Xvg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A00()LX/Xvg;
    .locals 1

    sget-object v0, LX/Xvg;->zzb:LX/Xvg;

    return-object v0
.end method


# virtual methods
.method public final A0Y(I)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    sget-object v1, LX/Xvg;->zzb:LX/Xvg;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/Xxb;

    invoke-direct {v1, v0}, LX/Xxb;-><init>(LX/ee6;)V

    return-object v1

    :cond_2
    new-instance v1, LX/Xvg;

    invoke-direct {v1}, LX/Xvg;-><init>()V

    return-object v1

    :cond_3
    const-string v1, "zzd"

    const-string v0, "zze"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Xvg;->zzb:LX/Xvg;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
