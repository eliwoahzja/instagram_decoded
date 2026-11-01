.class public final LX/DeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final A00:LX/DeQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DeQ;

    invoke-direct {v0}, LX/DeQ;-><init>()V

    sput-object v0, LX/DeQ;->A00:LX/DeQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, LX/2JV;

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-boolean v5, p2, LX/2JV;->A04:Z

    iget-object v1, p2, LX/2JV;->A00:LX/2JT;

    iget-object v2, p2, LX/2JV;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/2JV;->A03:Ljava/lang/String;

    iget-object v4, p2, LX/2JV;->A01:Ljava/lang/String;

    iget-boolean v6, p2, LX/2JV;->A05:Z

    new-instance v0, LX/2JV;

    invoke-direct/range {v0 .. v7}, LX/2JV;-><init>(LX/2JT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-object v0
.end method
