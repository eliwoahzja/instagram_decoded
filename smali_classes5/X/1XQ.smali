.class public final LX/1XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAW;


# static fields
.field public static final A00:LX/1XQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XQ;

    invoke-direct {v0}, LX/1XQ;-><init>()V

    sput-object v0, LX/1XQ;->A00:LX/1XQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTC(LX/8mi;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/8ml;->A05:Z

    iget-object v0, p1, LX/8mi;->A06:Ljava/lang/Object;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    check-cast v0, LX/91k;

    invoke-static {v0}, LX/1XO;->A00(LX/91k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
