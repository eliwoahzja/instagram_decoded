.class public final LX/Fzf;
.super LX/KBx;
.source ""


# static fields
.field public static final A00:LX/7EA;

.field public static final A01:LX/Fyv;

.field public static final A02:LX/Fzf;

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Fzf;

    invoke-direct {v0}, LX/KBx;-><init>()V

    sput-object v0, LX/Fzf;->A02:LX/Fzf;

    const-string v3, "com.facebook.stella"

    sget-object v0, LX/7EA;->A0G:LX/7EA;

    sput-object v0, LX/Fzf;->A00:LX/7EA;

    const-string v2, "Stella"

    sget-object v0, LX/Fyv;->A0B:LX/Fyv;

    sput-object v0, LX/Fzf;->A01:LX/Fyv;

    const-string v1, "Ray-Ban Stories"

    const-string v0, "Starfish"

    filled-new-array {v2, v3, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Fzf;->A03:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/KBx;-><init>()V

    return-void
.end method
