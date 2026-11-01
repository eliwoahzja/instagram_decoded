.class public abstract LX/YSk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:Ljava/lang/Integer;

.field public static final A02:Ljava/lang/Integer;

.field public static final A03:Ljava/lang/Integer;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:LX/2Jg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/YSk;->A05:LX/2Jg;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    sput-object v0, LX/YSk;->A00:Ljava/lang/Integer;

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    sput-object v1, LX/YSk;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    sput-object v0, LX/YSk;->A02:Ljava/lang/Integer;

    sput-object v1, LX/YSk;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    sput-object v0, LX/YSk;->A04:Ljava/lang/Integer;

    return-void
.end method
