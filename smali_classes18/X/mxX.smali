.class public final LX/mxX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA4;


# static fields
.field public static final A00:LX/mxX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/mxX;

    invoke-direct {v0}, LX/mxX;-><init>()V

    sput-object v0, LX/mxX;->A00:LX/mxX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ASW(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/5B5;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mtk."

    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method
