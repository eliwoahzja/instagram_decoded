.class public final LX/KPv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/SkB;

.field public static final A01:LX/KPv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KPv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPv;->A01:LX/KPv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/SkB;
    .locals 1

    sget-object v0, LX/KPv;->A00:LX/SkB;

    if-nez v0, :cond_0

    new-instance v0, LX/SkB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KPv;->A00:LX/SkB;

    :cond_0
    return-object v0
.end method
