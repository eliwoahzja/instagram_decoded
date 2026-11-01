.class public final LX/Lec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rA3;


# static fields
.field public static final A00:LX/Lec;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lec;

    invoke-direct {v0}, LX/Lec;-><init>()V

    sput-object v0, LX/Lec;->A00:LX/Lec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3yv;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/3yv;->A2C:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
