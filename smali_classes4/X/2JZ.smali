.class public final LX/2JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Jg;

.field public static final A01:LX/2Jg;

.field public static final A02:LX/2Jg;

.field public static final A03:LX/2Jg;

.field public static final A04:LX/2Jg;

.field public static final A05:LX/2JZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2JZ;->A05:LX/2JZ;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2JZ;->A03:LX/2Jg;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2JZ;->A01:LX/2Jg;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2JZ;->A00:LX/2Jg;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2JZ;->A04:LX/2Jg;

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    sput-object v0, LX/2JZ;->A02:LX/2Jg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
