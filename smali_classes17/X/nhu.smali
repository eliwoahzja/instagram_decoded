.class public final LX/nhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA9;


# static fields
.field public static final A00:LX/nhu;

.field public static final A01:LX/ccd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nhu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nhu;->A00:LX/nhu;

    sget-object v0, LX/ccd;->A14:LX/ccd;

    sput-object v0, LX/nhu;->A01:LX/ccd;

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

    sget-object v0, LX/nhu;->A01:LX/ccd;

    return-object v0
.end method
