.class public abstract LX/OWE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0lT;->A1G:LX/0lT;

    sget-object v1, LX/0lT;->A13:LX/0lT;

    sget-object v0, LX/0lT;->A23:LX/0lT;

    invoke-static {v2, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/OWE;->A00:Ljava/util/EnumSet;

    return-void
.end method
