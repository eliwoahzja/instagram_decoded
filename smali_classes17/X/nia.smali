.class public final LX/nia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA9;


# static fields
.field public static final A00:LX/nia;

.field public static final A01:LX/ccd;

.field public static final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/nia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/nia;->A00:LX/nia;

    sget-object v0, LX/ccd;->A1C:LX/ccd;

    sput-object v0, LX/nia;->A01:LX/ccd;

    const/16 v1, 0x57

    new-instance v0, LX/J9H;

    invoke-direct {v0, v1}, LX/J9H;-><init>(I)V

    sput-object v0, LX/nia;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BrP()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, LX/nia;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final DTG()LX/ccd;
    .locals 1

    sget-object v0, LX/nia;->A01:LX/ccd;

    return-object v0
.end method
