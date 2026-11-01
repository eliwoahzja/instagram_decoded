.class public final LX/1zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zS;


# static fields
.field public static final A00:LX/1zU;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/1zU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1zU;->A00:LX/1zU;

    sget-object v2, LX/4z2;->A03:LX/4z2;

    const/16 v1, 0x45

    new-instance v0, LX/9he;

    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    sput-object v0, LX/1zU;->A01:LX/Esp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHS(LX/6Kr;)V
    .locals 0

    return-void
.end method

.method public final Bp4()LX/GhC;
    .locals 1

    sget-object v0, LX/1zU;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhC;

    return-object v0
.end method

.method public final BsJ()LX/Ge9;
    .locals 3

    const-string/jumbo v2, "inactive"

    const/16 v1, 0x18

    new-instance v0, LX/6Ta;

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
