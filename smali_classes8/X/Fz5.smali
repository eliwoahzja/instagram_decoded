.class public final synthetic LX/Fz5;
.super LX/5B4;
.source ""

# interfaces
.implements LX/snk;


# static fields
.field public static final A00:LX/Fz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fz5;

    invoke-direct {v0}, LX/Fz5;-><init>()V

    sput-object v0, LX/Fz5;->A00:LX/Fz5;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/53O;

    const-string v4, "setHideBottomShadow(Z)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-string v3, "setHideBottomShadow"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/5B4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/53O;

    invoke-static {p2}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-boolean v0, p1, LX/53O;->A09:Z

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
