.class public abstract LX/5As;
.super LX/5Ar;
.source ""

# interfaces
.implements LX/Lmp;


# instance fields
.field public final arity:I


# direct methods
.method public constructor <init>(ILX/HAU;)V
    .locals 0

    invoke-direct {p0, p2}, LX/5Ar;-><init>(LX/HAU;)V

    iput p1, p0, LX/5As;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, LX/5As;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Aq;->completion:LX/HAU;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5kJ;->A00(LX/Lmp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-super {p0}, LX/5Aq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
