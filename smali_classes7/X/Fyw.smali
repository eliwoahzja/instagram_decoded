.class public final LX/Fyw;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fyw;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/Fyw;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/Fyw;->A02:LX/Fyw;

    const-string v2, "com.facebook.pylades"

    const-string v1, "Pylades"

    sget-object v0, LX/7EA;->A0F:LX/7EA;

    sput-object v0, LX/Fyw;->A00:LX/7EA;

    sget-object v0, LX/Fyv;->A09:LX/Fyv;

    sput-object v0, LX/Fyw;->A01:LX/Fyv;

    const-string v0, "HSTN"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fyw;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
