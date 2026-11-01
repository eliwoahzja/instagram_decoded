.class public abstract LX/OWF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/EnumSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/0lT;->A1J:LX/0lT;

    sget-object v2, LX/0lT;->A0W:LX/0lT;

    sget-object v3, LX/0lT;->A0x:LX/0lT;

    sget-object v4, LX/0lT;->A28:LX/0lT;

    sget-object v5, LX/0lT;->A22:LX/0lT;

    sget-object v6, LX/0lT;->A24:LX/0lT;

    sget-object v7, LX/0lT;->A13:LX/0lT;

    filled-new-array/range {v2 .. v7}, [LX/0lT;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/OWF;->A00:Ljava/util/EnumSet;

    return-void
.end method
