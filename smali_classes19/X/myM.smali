.class public final LX/myM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06g;


# static fields
.field public static final A00:LX/myM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/myM;

    invoke-direct {v0}, LX/myM;-><init>()V

    sput-object v0, LX/myM;->A00:LX/myM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu5(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 3

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v0, LX/0Ug;

    invoke-direct {v0, p2}, LX/0Ug;-><init>(LX/0Ux;)V

    sget-object v2, LX/0Nu;->A04:LX/0Nu;

    const/16 v1, 0x8

    iget-object v0, v0, LX/0Ug;->A00:LX/0Uh;

    invoke-virtual {v0, v2, v1}, LX/0Uh;->A07(LX/0Nu;I)V

    invoke-virtual {v0}, LX/0Uh;->A00()LX/0Ux;

    move-result-object v0

    return-object v0
.end method
