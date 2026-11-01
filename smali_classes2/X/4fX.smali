.class public final LX/4fX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/4fX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4fX;

    invoke-direct {v0}, LX/4fX;-><init>()V

    sput-object v0, LX/4fX;->A00:LX/4fX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/8mi;->A06:Ljava/lang/Object;

    check-cast v2, LX/Bnn;

    iget-object v0, v2, LX/Bnn;->A00:LX/hkL;

    invoke-interface {v0}, LX/hkL;->D18()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bnn;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
