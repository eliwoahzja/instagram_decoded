.class public final LX/ngT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pov;


# static fields
.field public static final A00:LX/ngT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ngT;

    invoke-direct {v0}, LX/ngT;-><init>()V

    sput-object v0, LX/ngT;->A00:LX/ngT;

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

    iget-object v0, p1, LX/ARM;->A0C:Ljava/lang/String;

    return-object v0
.end method
