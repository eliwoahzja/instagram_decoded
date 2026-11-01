.class public final synthetic LX/myz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA1;


# static fields
.field public static final A00:LX/myz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/myz;

    invoke-direct {v0}, LX/myz;-><init>()V

    sput-object v0, LX/myz;->A00:LX/myz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BAK(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/rA7;

    sget-object v0, LX/mzo;->A05:LX/sA1;

    invoke-interface {p2, p1}, LX/rA7;->ANN(Ljava/lang/String;)V

    return-void
.end method
