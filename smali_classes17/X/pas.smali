.class public final LX/pas;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final A00:LX/pas;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/pas;

    invoke-direct {v0}, LX/pas;-><init>()V

    sput-object v0, LX/pas;->A00:LX/pas;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "CONVERTER"

    invoke-static {v0, p1}, LX/C3g;->A0t(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/kBz;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/kBz;->A00:Ljava/lang/Object;

    return-object v0
.end method
