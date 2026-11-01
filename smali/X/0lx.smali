.class public final LX/0lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# static fields
.field public static final A00:LX/0lx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0lx;

    .line 2
    invoke-direct {v0}, LX/0lx;-><init>()V

    .line 5
    sput-object v0, LX/0lx;->A00:LX/0lx;

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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 6
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    new-instance v0, LX/0Wa;

    .line 10
    invoke-direct {v0, v2, v1}, LX/0Wa;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 13
    return-object v0
.end method
