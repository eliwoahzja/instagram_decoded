.class public final LX/ngV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pov;


# static fields
.field public static final A00:LX/ngV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ngV;

    invoke-direct {v0}, LX/ngV;-><init>()V

    sput-object v0, LX/ngV;->A00:LX/ngV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCx(LX/ARM;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ARM;->A0E:Ljava/lang/String;

    return-object v0
.end method
