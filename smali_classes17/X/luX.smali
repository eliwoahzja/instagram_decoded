.class public final LX/luX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qeo;


# static fields
.field public static final A01:LX/luX;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    const-string v0, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    invoke-static {v1, v0}, LX/gjf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/luX;->A02:Ljava/lang/String;

    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    const-string v0, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    invoke-static {v1, v0}, LX/gjf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AzSCki82AwsLzKd5O8zo"

    const-string v0, "IayckHiZRO1EFl1aGoK"

    invoke-static {v1, v0}, LX/gjf;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "proto"

    new-instance v2, LX/je2;

    invoke-direct {v2, v0}, LX/je2;-><init>(Ljava/lang/String;)V

    const-string v1, "json"

    new-instance v0, LX/je2;

    invoke-direct {v0, v1}, LX/je2;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v0}, [LX/je2;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A17([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/luX;->A03:Ljava/util/Set;

    new-instance v1, LX/luX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/luX;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/luX;->A01:LX/luX;

    return-void
.end method
