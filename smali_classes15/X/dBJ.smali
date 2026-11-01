.class public final LX/dBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/dBJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dBJ;

    invoke-direct {v0}, LX/dBJ;-><init>()V

    sput-object v0, LX/dBJ;->A00:LX/dBJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, -0x286780da

    invoke-static {v1, v0}, LX/011;->A0G(Lcom/instagram/feed/media/Media;I)LX/a0P;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
