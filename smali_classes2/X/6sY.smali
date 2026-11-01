.class public final LX/6sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/6sY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6sY;

    invoke-direct {v0}, LX/6sY;-><init>()V

    sput-object v0, LX/6sY;->A00:LX/6sY;

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

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "contentcontrol_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
