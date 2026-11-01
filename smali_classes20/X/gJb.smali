.class public final LX/gJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ipK;


# static fields
.field public static final A00:LX/gJb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gJb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gJb;->A00:LX/gJb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "LogSite{ class="

    const-string v3, "<unknown class>"

    const/16 v0, 0x715

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "<unknown method>"

    const-string v0, ", line=0 }"

    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
