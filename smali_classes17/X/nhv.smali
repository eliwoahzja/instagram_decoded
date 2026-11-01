.class public final LX/nhv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA9;


# static fields
.field public static final A00:LX/nhv;

.field public static final A01:LX/ccd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nhv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nhv;->A00:LX/nhv;

    sget-object v0, LX/ccd;->A15:LX/ccd;

    sput-object v0, LX/nhv;->A01:LX/ccd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-static {}, LX/C3I;->A16()LX/F8C;

    move-result-object v0

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    sget-object v0, LX/nhv;->A01:LX/ccd;

    return-object v0
.end method
