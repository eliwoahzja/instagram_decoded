.class public final LX/WYr;
.super LX/XwX;
.source ""

# interfaces
.implements LX/qna;


# static fields
.field public static final zzb:LX/WYr;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/WYr;

    invoke-direct {v1}, LX/WYr;-><init>()V

    sput-object v1, LX/WYr;->zzb:LX/WYr;

    const-class v0, LX/WYr;

    invoke-static {v1, v0}, LX/XwX;->A0P(LX/XwX;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/XwX;-><init>()V

    return-void
.end method

.method public static bridge synthetic A00()LX/WYr;
    .locals 1

    sget-object v0, LX/WYr;->zzb:LX/WYr;

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
    sget-object v1, LX/WYr;->zzb:LX/WYr;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/WXx;

    invoke-direct {v1, v0}, LX/WXx;-><init>(LX/bP7;)V

    return-object v1

    :cond_2
    new-instance v1, LX/WYr;

    invoke-direct {v1}, LX/WYr;-><init>()V

    return-object v1

    :cond_3
    const-string v2, "zzd"

    const-string v1, "zze"

    sget-object v0, LX/gKY;->A00:LX/qnA;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/WYr;->zzb:LX/WYr;

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {v1, v0, v2}, LX/XwX;->A0N(LX/rwn;Ljava/lang/String;[Ljava/lang/Object;)LX/mUm;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method
