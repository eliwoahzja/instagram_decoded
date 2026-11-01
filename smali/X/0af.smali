.class public final LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0af;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0af;

    .line 2
    invoke-direct {v0}, LX/0af;-><init>()V

    .line 5
    sput-object v0, LX/0af;->A00:LX/0af;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic B02(LX/0yi;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 6
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    .line 8
    iget-object v0, p1, LX/0yi;->A0Z:LX/rbx;

    .line 10
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 16
    new-instance v0, LX/0Cf;

    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/0Cf;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method
